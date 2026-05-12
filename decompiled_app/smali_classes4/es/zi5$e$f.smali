.class public Les/zi5$e$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5$e;->e([Ljava/lang/String;Ljava/lang/String;II)Lcom/estrongs/android/ui/dialog/l$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Les/zi5$e;


# direct methods
.method public constructor <init>(Les/zi5$e;Landroid/widget/EditText;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/zi5$e$f;->d:Les/zi5$e;

    iput-object p2, p0, Les/zi5$e$f;->a:Landroid/widget/EditText;

    iput-object p3, p0, Les/zi5$e$f;->b:Landroid/widget/EditText;

    iput-object p4, p0, Les/zi5$e$f;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Les/zi5$e$f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Les/zi5$e$f;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Les/zi5$e$f;->d:Les/zi5$e;

    iget-object v2, p0, Les/zi5$e$f;->c:[Ljava/lang/String;

    invoke-static {v1}, Les/zi5$e;->b(Les/zi5$e;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Les/zi5$e$f;->c:[Ljava/lang/String;

    iget-object v4, p0, Les/zi5$e$f;->d:Les/zi5$e;

    invoke-static {v4}, Les/zi5$e;->a(Les/zi5$e;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v2, p2, v3}, Les/zi5$e;->g(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
