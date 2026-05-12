.class public final Lmc0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc0/b;->n:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmc0/b;->n:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->g(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lmc0/c;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lmc0/c;-><init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
