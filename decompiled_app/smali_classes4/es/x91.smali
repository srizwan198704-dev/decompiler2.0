.class public final synthetic Les/x91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Les/ba1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x91;->a:Landroid/content/Context;

    iput-object p2, p0, Les/x91;->b:[Ljava/lang/String;

    iput-object p3, p0, Les/x91;->c:Les/ba1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/x91;->a:Landroid/content/Context;

    iget-object v1, p0, Les/x91;->b:[Ljava/lang/String;

    iget-object v2, p0, Les/x91;->c:Les/ba1$a;

    invoke-static {v0, v1, v2}, Les/ba1;->k(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;)V

    return-void
.end method
