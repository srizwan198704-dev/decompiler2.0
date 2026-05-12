.class public Lcom/estrongs/android/ui/dialog/i0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/i0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$d;->b:Lcom/estrongs/android/ui/dialog/i0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$d;->b:Lcom/estrongs/android/ui/dialog/i0;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/i0;->B(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V

    return-void
.end method
