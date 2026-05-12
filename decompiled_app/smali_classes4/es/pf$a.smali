.class public Les/pf$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pf;->h(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Les/pf;


# direct methods
.method public constructor <init>(Les/pf;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/pf$a;->d:Les/pf;

    iput-object p2, p0, Les/pf$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/pf$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Les/pf$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/pf$a;->d:Les/pf;

    iget-object v1, p0, Les/pf$a;->a:Landroid/content/Context;

    iget-object v2, p0, Les/pf$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Les/pf$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Les/pf;->a(Les/pf;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
