.class public final synthetic Les/y91;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/ba1$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y91;->a:Landroid/content/Context;

    iput-object p2, p0, Les/y91;->b:Les/ba1$a;

    iput-object p3, p0, Les/y91;->c:Ljava/lang/String;

    iput-object p4, p0, Les/y91;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Les/y91;->a:Landroid/content/Context;

    iget-object v1, p0, Les/y91;->b:Les/ba1$a;

    iget-object v2, p0, Les/y91;->c:Ljava/lang/String;

    iget-object v3, p0, Les/y91;->d:[Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Les/ba1;->e(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
