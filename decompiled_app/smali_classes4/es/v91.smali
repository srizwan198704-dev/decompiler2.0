.class public final synthetic Les/v91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/ba1$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v91;->a:Landroid/content/Context;

    iput-object p2, p0, Les/v91;->b:Les/ba1$a;

    iput-object p3, p0, Les/v91;->c:Ljava/lang/String;

    iput-object p4, p0, Les/v91;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/v91;->a:Landroid/content/Context;

    iget-object v1, p0, Les/v91;->b:Les/ba1$a;

    iget-object v2, p0, Les/v91;->c:Ljava/lang/String;

    iget-object v3, p0, Les/v91;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Les/ba1;->g(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
