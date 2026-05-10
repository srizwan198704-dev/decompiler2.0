.class public final Les/j87$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/log/core/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j87;->e(Les/j87$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j87$c;

.field public final synthetic b:Les/j87;


# direct methods
.method public constructor <init>(Les/j87;Les/j87$c;)V
    .locals 0

    iput-object p1, p0, Les/j87$b;->b:Les/j87;

    iput-object p2, p0, Les/j87$b;->a:Les/j87$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Les/j87$b;->a:Les/j87$c;

    iget-wide v1, v0, Les/j87$c;->c:J

    iget-wide v3, v0, Les/j87$c;->d:J

    iget-object v0, p0, Les/j87$b;->b:Les/j87;

    invoke-static {v0}, Les/j87;->a(Les/j87;)Les/k87;

    move-result-object v5

    iget-object v0, p0, Les/j87$b;->b:Les/j87;

    invoke-static {v0}, Les/j87;->v(Les/j87;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Les/j87$b;->a:Les/j87$c;

    iget-object v7, v0, Les/j87$c;->f:Ljava/lang/String;

    new-instance v8, Les/j87$b$a;

    invoke-direct {v8, p0}, Les/j87$b$a;-><init>(Les/j87$b;)V

    invoke-static/range {v1 .. v8}, Les/jb7;->b(JJLes/k87;Ljava/lang/String;Ljava/lang/String;Les/jb7$c;)V

    return-void
.end method
