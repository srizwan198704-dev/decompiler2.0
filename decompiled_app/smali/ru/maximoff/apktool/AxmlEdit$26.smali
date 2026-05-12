.class Lru/maximoff/apktool/AxmlEdit$26;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "26"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Landroid/widget/TextView;

.field private final c:[I

.field private final d:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/TextView;[ILandroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$26;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$26;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$26;->c:[I

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$26;->d:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 996
    packed-switch p3, :pswitch_data_0

    .line 1007
    :goto_0
    return-void

    .line 998
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$26;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$26;->c:[I

    const/16 v1, 0x10

    aput v1, v0, v2

    .line 1000
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$26;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 1004
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$26;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$26;->c:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    .line 1006
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$26;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
