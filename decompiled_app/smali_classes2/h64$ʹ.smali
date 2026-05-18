.class public Lh64$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh64;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lh64;


# direct methods
.method public constructor <init>(Lh64;)V
    .locals 0

    iput-object p1, p0, Lh64$ʹ;->ॱ:Lh64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lh64;->ˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh64$ʹ;->ॱ:Lh64;

    invoke-static {v2}, Lh64;->ॱ(Lh64;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Stop was called. Executing."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64$ʹ;->ॱ:Lh64;

    invoke-virtual {v0}, Lh64;->ᐝॱ()V

    return-void
.end method
