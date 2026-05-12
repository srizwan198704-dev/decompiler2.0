.class public Lcom/ss/android/downloadlib/q/f;
.super Lcom/ss/android/socialbase/appdownloader/q/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/q/f$k;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/q/k;-><init>()V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/q/f;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    new-instance v0, Lcom/ss/android/downloadlib/q/f$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/q/f$1;-><init>(Lcom/ss/android/downloadlib/q/f;Landroid/content/Context;)V

    return-object v0
.end method
