.class public Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a$a;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a$a;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;

    invoke-static {p1}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->a(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
