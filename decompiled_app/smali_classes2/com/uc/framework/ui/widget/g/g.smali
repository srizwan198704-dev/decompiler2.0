.class public final Lcom/uc/framework/ui/widget/g/g;
.super Landroid/app/DatePickerDialog;
.source "ProGuard"


# instance fields
.field final synthetic iAw:Lcom/uc/framework/ui/widget/g/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/g/b;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    .line 131
    iput-object p1, p0, Lcom/uc/framework/ui/widget/g/g;->iAw:Lcom/uc/framework/ui/widget/g/b;

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method protected final onStop()V
    .locals 0

    return-void
.end method
