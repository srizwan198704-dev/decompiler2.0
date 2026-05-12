.class Lru/maximoff/apktool/AxmlEdit$25;
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
    name = "25"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:[I

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;[ILandroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$25;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$25;->b:[I

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$25;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$25;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 953
    packed-switch p3, :pswitch_data_0

    .line 966
    :goto_0
    return-void

    .line 955
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->b:[I

    const/4 v1, 0x3

    aput v1, v0, v2

    .line 956
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 958
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    goto :goto_0

    .line 962
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->b:[I

    aput v1, v0, v2

    .line 963
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 965
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$25;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    goto :goto_0

    .line 953
    nop

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
