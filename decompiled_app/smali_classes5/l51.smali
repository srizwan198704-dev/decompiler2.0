.class public final synthetic Ll51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Landroid/widget/ImageView;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ॱ:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51;->ॱ:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ll51;->ˊ:Landroid/widget/ImageView;

    iput-object p3, p0, Ll51;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll51;->ॱ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ll51;->ˊ:Landroid/widget/ImageView;

    iget-object v2, p0, Ll51;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ln51;->ˊ(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
