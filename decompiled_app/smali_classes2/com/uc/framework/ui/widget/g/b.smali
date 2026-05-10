.class public final Lcom/uc/framework/ui/widget/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field private aFx:I

.field public iAl:Landroid/app/DatePickerDialog;

.field private iAm:Landroid/app/TimePickerDialog;

.field private iAn:Lcom/uc/framework/ui/widget/g/a;

.field public iAo:I

.field public iAp:I

.field public iAq:I

.field private iAr:I

.field public mContext:Landroid/content/Context;

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/g/a;IIIII)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAl:Landroid/app/DatePickerDialog;

    .line 47
    iput-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAm:Landroid/app/TimePickerDialog;

    const/4 v1, 0x2

    .line 49
    iput v1, p0, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    .line 51
    iput-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAn:Lcom/uc/framework/ui/widget/g/a;

    .line 67
    iput-object p1, p0, Lcom/uc/framework/ui/widget/g/b;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/uc/framework/ui/widget/g/b;->iAn:Lcom/uc/framework/ui/widget/g/a;

    .line 70
    iput p3, p0, Lcom/uc/framework/ui/widget/g/b;->iAo:I

    .line 71
    iput p4, p0, Lcom/uc/framework/ui/widget/g/b;->iAp:I

    .line 72
    iput p5, p0, Lcom/uc/framework/ui/widget/g/b;->iAq:I

    .line 73
    iput p6, p0, Lcom/uc/framework/ui/widget/g/b;->iAr:I

    .line 74
    iput p7, p0, Lcom/uc/framework/ui/widget/g/b;->aFx:I

    return-void
.end method

.method private bwF()V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAn:Lcom/uc/framework/ui/widget/g/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/uc/framework/ui/widget/g/b;->iAn:Lcom/uc/framework/ui/widget/g/a;

    iget v2, p0, Lcom/uc/framework/ui/widget/g/b;->iAo:I

    iget v3, p0, Lcom/uc/framework/ui/widget/g/b;->iAp:I

    iget v4, p0, Lcom/uc/framework/ui/widget/g/b;->iAq:I

    iget v5, p0, Lcom/uc/framework/ui/widget/g/b;->iAr:I

    iget v6, p0, Lcom/uc/framework/ui/widget/g/b;->aFx:I

    invoke-interface/range {v1 .. v6}, Lcom/uc/framework/ui/widget/g/a;->e(IIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bwE()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAm:Landroid/app/TimePickerDialog;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/uc/framework/ui/widget/g/f;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/g/b;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/uc/framework/ui/widget/g/b;->iAr:I

    iget v6, p0, Lcom/uc/framework/ui/widget/g/b;->aFx:I

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/ui/widget/g/f;-><init>(Lcom/uc/framework/ui/widget/g/b;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAm:Landroid/app/TimePickerDialog;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAm:Landroid/app/TimePickerDialog;

    iget v1, p0, Lcom/uc/framework/ui/widget/g/b;->iAr:I

    iget v2, p0, Lcom/uc/framework/ui/widget/g/b;->aFx:I

    invoke-virtual {v0, v1, v2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/g/b;->iAm:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 96
    iput p2, p0, Lcom/uc/framework/ui/widget/g/b;->iAo:I

    .line 97
    iput p3, p0, Lcom/uc/framework/ui/widget/g/b;->iAp:I

    .line 98
    iput p4, p0, Lcom/uc/framework/ui/widget/g/b;->iAq:I

    .line 100
    iget p1, p0, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/g/b;->bwE()V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/g/b;->bwF()V

    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 109
    iput p2, p0, Lcom/uc/framework/ui/widget/g/b;->iAr:I

    .line 110
    iput p3, p0, Lcom/uc/framework/ui/widget/g/b;->aFx:I

    .line 111
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/g/b;->bwF()V

    return-void
.end method
