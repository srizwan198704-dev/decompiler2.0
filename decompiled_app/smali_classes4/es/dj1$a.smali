.class public Les/dj1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dj1;->update(Ljava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/dj1;


# direct methods
.method public constructor <init>(Les/dj1;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/dj1$a;->c:Les/dj1;

    iput-object p2, p0, Les/dj1$a;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Les/dj1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/dj1$a;->c:Les/dj1;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/dj1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/dj1$a;->a:Landroid/content/ContentValues;

    iget-object v3, p0, Les/dj1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Les/pq0;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    return-void
.end method
