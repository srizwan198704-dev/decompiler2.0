.class public Lxs$ˡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ˉॱ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;


# direct methods
.method public constructor <init>(Lxs;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lxs$ˡ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ˡ;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxs$ˡ;->ˊ:Lxs;

    iget-object v1, p0, Lxs$ˡ;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-static {v0, v1}, Lxs;->ˇ(Lxs;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    return-void
.end method
