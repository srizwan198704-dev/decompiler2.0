.class public Lau6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau6;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lau6;


# direct methods
.method public constructor <init>(Lau6;)V
    .locals 0

    iput-object p1, p0, Lau6$ᐨ;->ॱ:Lau6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lх;I)V
    .locals 1
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p0}, Lх;->ˏ(Lґ;)V

    iget-object p1, p0, Lau6$ᐨ;->ॱ:Lau6;

    invoke-static {p1}, Lau6;->ॱˊ(Lau6;)V

    :cond_0
    return-void
.end method
