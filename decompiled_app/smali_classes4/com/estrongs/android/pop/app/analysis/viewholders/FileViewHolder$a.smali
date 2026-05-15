.class public Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder;->i(Les/fp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fp1;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder;Les/fp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder$a;->a:Les/fp1;

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

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder$a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder$a$a;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/FileViewHolder$a;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
