.class public Lbt$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ㆍॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    iput-object p1, p0, Lbt$ٴ;->ॱ:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "running. isTakingVideo?"

    aput-object v3, v1, v2

    iget-object v2, p0, Lbt$ٴ;->ॱ:Lbt;

    invoke-virtual {v2}, Lbt;->ʾॱ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbt$ٴ;->ॱ:Lbt;

    invoke-virtual {v0}, Lbt;->ʾˊ()V

    return-void
.end method
