.class public final synthetic Les/o71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:[J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ZJ[JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o71;->a:Ljava/lang/String;

    iput-object p2, p0, Les/o71;->b:Landroid/content/Context;

    iput-boolean p3, p0, Les/o71;->c:Z

    iput-wide p4, p0, Les/o71;->d:J

    iput-object p6, p0, Les/o71;->e:[J

    iput-object p7, p0, Les/o71;->f:Ljava/lang/String;

    iput-object p8, p0, Les/o71;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Les/o71;->a:Ljava/lang/String;

    iget-object v1, p0, Les/o71;->b:Landroid/content/Context;

    iget-boolean v2, p0, Les/o71;->c:Z

    iget-wide v3, p0, Les/o71;->d:J

    iget-object v5, p0, Les/o71;->e:[J

    iget-object v6, p0, Les/o71;->f:Ljava/lang/String;

    iget-object v7, p0, Les/o71;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Les/p71;->a(Ljava/lang/String;Landroid/content/Context;ZJ[JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
