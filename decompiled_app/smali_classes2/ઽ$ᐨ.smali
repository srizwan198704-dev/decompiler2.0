.class public Lઽ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lઽ;->ˋॱ(Lך;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lઽ;


# direct methods
.method public constructor <init>(Lઽ;)V
    .locals 0

    iput-object p1, p0, Lઽ$ᐨ;->ॱ:Lઽ;

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

    iget-object v0, p0, Lઽ$ᐨ;->ॱ:Lઽ;

    invoke-virtual {v0, p2}, Lo;->ͺ(I)V

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p0}, Lх;->ˏ(Lґ;)V

    :cond_0
    return-void
.end method
