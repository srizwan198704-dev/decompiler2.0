.class public Lb32$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->ॱˊ()Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb32;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lb32;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lb32$ՙ;->ˊ:Lb32;

    iput-object p2, p0, Lb32$ՙ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb32$ՙ;->ˊ:Lb32;

    invoke-static {v0}, Lb32;->ᐝᐝ(Lb32;)Lw82;

    move-result-object v0

    new-instance v1, Lb32$ՙ$ᐨ;

    invoke-direct {v1, p0}, Lb32$ՙ$ᐨ;-><init>(Lb32$ՙ;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void
.end method
