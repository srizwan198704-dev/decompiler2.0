.class public final synthetic Les/c07;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/a;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/a;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c07;->a:Lcom/yfanads/android/a;

    iput-object p2, p0, Les/c07;->b:Landroid/app/Application;

    iput-object p3, p0, Les/c07;->c:Ljava/lang/String;

    iput-object p4, p0, Les/c07;->d:Ljava/lang/String;

    iput-wide p5, p0, Les/c07;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Les/c07;->a:Lcom/yfanads/android/a;

    iget-object v1, p0, Les/c07;->b:Landroid/app/Application;

    iget-object v2, p0, Les/c07;->c:Ljava/lang/String;

    iget-object v3, p0, Les/c07;->d:Ljava/lang/String;

    iget-wide v4, p0, Les/c07;->e:J

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/a;->a(Lcom/yfanads/android/a;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
