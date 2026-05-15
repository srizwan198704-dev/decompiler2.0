.class public final synthetic Les/t91;
.super Ljava/lang/Object;

# interfaces
.implements Les/b8;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Les/ba1$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t91;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Les/t91;->b:Z

    iput-object p3, p0, Les/t91;->c:Landroid/content/Context;

    iput-object p4, p0, Les/t91;->d:Les/ba1$a;

    iput-object p5, p0, Les/t91;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Les/t91;->a:[Ljava/lang/String;

    iget-boolean v1, p0, Les/t91;->b:Z

    iget-object v2, p0, Les/t91;->c:Landroid/content/Context;

    iget-object v3, p0, Les/t91;->d:Les/ba1$a;

    iget-object v4, p0, Les/t91;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Les/ba1;->i([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
