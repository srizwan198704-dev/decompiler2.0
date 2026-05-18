.class public Lﭤ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﭤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lﭤ;


# direct methods
.method public constructor <init>(Lﭤ;)V
    .locals 0

    iput-object p1, p0, Lﭤ$ᐨ;->ॱ:Lﭤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lﭤ$ᐨ;->ॱ:Lﭤ;

    invoke-virtual {v0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    check-cast v0, Lﯧ$ﾞ;

    invoke-virtual {v0}, Lﯧ$ﾞ;->ʻॱ()V

    return-void
.end method
