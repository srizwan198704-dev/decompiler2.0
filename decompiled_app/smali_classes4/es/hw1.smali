.class public final synthetic Les/hw1;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/hw1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Les/ps1;)Z
    .locals 1

    iget-boolean v0, p0, Les/hw1;->b:Z

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->L1(ZLes/ps1;)Z

    move-result p1

    return p1
.end method
