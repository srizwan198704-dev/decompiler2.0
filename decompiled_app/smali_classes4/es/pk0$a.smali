.class public Les/pk0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pk0;->U(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pk0;


# direct methods
.method public constructor <init>(Les/pk0;)V
    .locals 0

    iput-object p1, p0, Les/pk0$a;->a:Les/pk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Les/pk0$a$a;

    iget-object v0, p0, Les/pk0$a;->a:Les/pk0;

    invoke-static {v0}, Les/pk0;->M(Les/pk0;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "/sdcard"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Les/pk0$a$a;-><init>(Les/pk0$a;Landroid/content/Context;Ljava/lang/String;Les/qs1;Z)V

    iget-object v0, p0, Les/pk0$a;->a:Les/pk0;

    const v1, 0x7f13006d

    invoke-static {v0, v1}, Les/pk0;->N(Les/pk0;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    new-instance v0, Les/pk0$a$b;

    invoke-direct {v0, p0, p1}, Les/pk0$a$b;-><init>(Les/pk0$a;Les/sp1;)V

    invoke-virtual {p1, v0}, Les/sp1;->b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    iget-object v0, p0, Les/pk0$a;->a:Les/pk0;

    const v1, 0x7f130036

    invoke-static {v0, v1}, Les/pk0;->O(Les/pk0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/pk0$a$c;

    invoke-direct {v1, p0, p1}, Les/pk0$a$c;-><init>(Les/pk0$a;Les/sp1;)V

    invoke-virtual {p1, v0, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/pk0$a;->a:Les/pk0;

    const v1, 0x7f130339

    invoke-static {v0, v1}, Les/pk0;->P(Les/pk0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/pk0$a$d;

    invoke-direct {v1, p0, p1}, Les/pk0$a$d;-><init>(Les/pk0$a;Les/sp1;)V

    invoke-virtual {p1, v0, v1}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Les/sp1;->k0()V

    return-void
.end method
