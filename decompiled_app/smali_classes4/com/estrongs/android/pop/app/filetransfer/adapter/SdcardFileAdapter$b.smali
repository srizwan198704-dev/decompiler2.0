.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;->k(Ljava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/SdcardFileAdapter$b;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
