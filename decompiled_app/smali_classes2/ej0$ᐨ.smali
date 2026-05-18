.class public Lej0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ltt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lej0;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 0

    iput-object p1, p0, Lej0$ᐨ;->ॱ:Lej0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lej0$ᐨ;->ॱ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej0$ᐨ;->ॱ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lut4;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lej0$ᐨ;->ॱ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej0$ᐨ;->ॱ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lut4;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
