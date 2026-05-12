.class public Lcom/estrongs/android/pop/TestActivity$j;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$j;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130709

    const v1, 0x7f130706

    invoke-static {p1, v0, v1}, Les/oj2;->a(Landroid/content/Context;II)V

    return-void
.end method
