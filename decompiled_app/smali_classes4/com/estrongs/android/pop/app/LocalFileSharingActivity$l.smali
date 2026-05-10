.class public Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/LocalFileSharingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    return-void
.end method

.method public static a([Ljava/lang/String;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;-><init>()V

    aput-object v2, v0, v1

    aget-object v3, p0, v1

    iput-object v3, v2, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
