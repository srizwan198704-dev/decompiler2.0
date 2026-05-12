.class public final synthetic Les/nr6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Les/sr6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Les/sr6;Landroid/app/Activity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nr6;->a:Les/sr6;

    iput-object p2, p0, Les/nr6;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Les/nr6;->c:Z

    iput-boolean p4, p0, Les/nr6;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Les/nr6;->a:Les/sr6;

    iget-object v1, p0, Les/nr6;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Les/nr6;->c:Z

    iget-boolean v3, p0, Les/nr6;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Les/sr6;->e(Les/sr6;Landroid/app/Activity;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method
