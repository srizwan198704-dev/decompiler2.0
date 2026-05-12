.class public Lcom/estrongs/android/ui/dialog/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/f$a;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/f$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f$a$a;->a:Lcom/estrongs/android/ui/dialog/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/f$a$a;->a:Lcom/estrongs/android/ui/dialog/f$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/f$a;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/f;->e(Lcom/estrongs/android/ui/dialog/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Les/ab4;->a0(Landroid/content/Context;)V

    return-void
.end method
