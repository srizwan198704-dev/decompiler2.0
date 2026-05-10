.class public Lcom/estrongs/android/ui/dialog/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/yp6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/s;->e(Les/pk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/s;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/s;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/s$a;->a:Lcom/estrongs/android/ui/dialog/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/s$a;->a:Lcom/estrongs/android/ui/dialog/s;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/s;->c(Lcom/estrongs/android/ui/dialog/s;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/s$a;->a:Lcom/estrongs/android/ui/dialog/s;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/s;->c(Lcom/estrongs/android/ui/dialog/s;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method
