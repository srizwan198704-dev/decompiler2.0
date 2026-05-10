.class final Lcom/uc/framework/ui/widget/g/f;
.super Landroid/app/TimePickerDialog;
.source "ProGuard"


# instance fields
.field final synthetic iAw:Lcom/uc/framework/ui/widget/g/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/g/b;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 7

    .line 117
    iput-object p1, p0, Lcom/uc/framework/ui/widget/g/f;->iAw:Lcom/uc/framework/ui/widget/g/b;

    const/4 v2, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method


# virtual methods
.method protected final onStop()V
    .locals 0

    return-void
.end method
