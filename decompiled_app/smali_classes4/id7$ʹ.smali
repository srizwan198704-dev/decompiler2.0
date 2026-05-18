.class public Lid7$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ˮ(Lfm5;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lid7;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lid7$ʹ;->ˊ:Lid7;

    iput-object p2, p0, Lid7$ʹ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lid7$ʹ;->ˊ:Lid7;

    iget-object v1, p0, Lid7$ʹ;->ॱ:Lfm5;

    invoke-static {v0, v1}, Lid7;->ʻʽ(Lid7;Lfm5;)V

    return-void
.end method
