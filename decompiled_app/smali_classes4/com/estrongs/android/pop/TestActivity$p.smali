.class public Lcom/estrongs/android/pop/TestActivity$p;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$p;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$p;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->M1(Landroid/app/Activity;)V

    return-void
.end method
