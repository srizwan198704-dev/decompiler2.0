.class public final synthetic Les/j91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Les/ba1$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/j91;->a:Z

    iput-object p2, p0, Les/j91;->b:Landroid/content/Context;

    iput-object p3, p0, Les/j91;->c:[Ljava/lang/String;

    iput-object p4, p0, Les/j91;->d:Les/ba1$a;

    iput-object p5, p0, Les/j91;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Les/j91;->a:Z

    iget-object v1, p0, Les/j91;->b:Landroid/content/Context;

    iget-object v2, p0, Les/j91;->c:[Ljava/lang/String;

    iget-object v3, p0, Les/j91;->d:Les/ba1$a;

    iget-object v4, p0, Les/j91;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Les/ba1;->m(ZLandroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    return-void
.end method
