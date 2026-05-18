.class public final synthetic Ld6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ॱ:Le6;


# direct methods
.method public synthetic constructor <init>(Le6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->ॱ:Le6;

    iput-object p2, p0, Ld6;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Ld6;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld6;->ॱ:Le6;

    iget-object v1, p0, Ld6;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Ld6;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Le6;->ˊ(Le6;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
