.class public Lcom/estrongs/android/pop/TestActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/TestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/TestActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/TestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$n;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/mp0;->b()Les/mp0;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity$n;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-virtual {p1, v0}, Les/mp0;->e(Landroid/content/Context;)V

    return-void
.end method
