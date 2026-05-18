.class public Lmhmd/update/check$version;
.super Landroid/os/AsyncTask;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhmd/update/check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhmd/update/check$version$a;,
        Lmhmd/update/check$version$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field pDialog:Landroid/app/ProgressDialog;

.field private final this$0:Lmhmd/update/check;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    const-class v1, Lmhmd/update/check$version;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_13_70(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lmhmd/update/check;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lmhmd/update/check$version;->this$0:Lmhmd/update/check;

    return-void
.end method

.method static native access$a(Lmhmd/update/check$version;)Lmhmd/update/check;
.end method


# virtual methods
.method protected bridge native doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected bridge native onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Ljava/lang/Void;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected native onPreExecute()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
