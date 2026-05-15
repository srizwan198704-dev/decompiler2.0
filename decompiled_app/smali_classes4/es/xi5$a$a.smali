.class public Les/xi5$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xi5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Les/xi5$a;


# direct methods
.method public constructor <init>(Les/xi5$a;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xi5$a$a;->c:Les/xi5$a;

    iput-object p2, p0, Les/xi5$a$a;->a:Ljava/util/List;

    iput p3, p0, Les/xi5$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/xi5$a$a;->c:Les/xi5$a;

    iget-object v0, v0, Les/xi5$a;->a:Les/xi5;

    iget-object v1, p0, Les/xi5$a$a;->a:Ljava/util/List;

    iget v2, p0, Les/xi5$a$a;->b:I

    invoke-static {v0, v1, v2}, Les/xi5;->h(Les/xi5;Ljava/util/List;I)V

    iget-object v0, p0, Les/xi5$a$a;->c:Les/xi5$a;

    iget-object v0, v0, Les/xi5$a;->a:Les/xi5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/xi5;->f(Les/xi5;Z)V

    return-void
.end method
