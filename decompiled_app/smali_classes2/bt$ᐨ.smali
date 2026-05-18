.class public Lbt$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ՙ(Lrw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrw1;

.field public final synthetic ˋ:Lbt;

.field public final synthetic ॱ:Lrw1;


# direct methods
.method public constructor <init>(Lbt;Lrw1;Lrw1;)V
    .locals 0

    iput-object p1, p0, Lbt$ᐨ;->ˋ:Lbt;

    iput-object p2, p0, Lbt$ᐨ;->ॱ:Lrw1;

    iput-object p3, p0, Lbt$ᐨ;->ˊ:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbt$ᐨ;->ˋ:Lbt;

    iget-object v1, p0, Lbt$ᐨ;->ॱ:Lrw1;

    invoke-virtual {v0, v1}, Llt;->ʻॱ(Lrw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt$ᐨ;->ˋ:Lbt;

    invoke-virtual {v0}, Llt;->ˋʼ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt$ᐨ;->ˋ:Lbt;

    iget-object v1, p0, Lbt$ᐨ;->ˊ:Lrw1;

    invoke-static {v0, v1}, Lbt;->ﹳॱ(Lbt;Lrw1;)Lrw1;

    :goto_0
    return-void
.end method
