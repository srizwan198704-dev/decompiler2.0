.class public Les/p80$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p80$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/p80$a;


# direct methods
.method public constructor <init>(Les/p80$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/p80$a$a;->b:Les/p80$a;

    iput-object p2, p0, Les/p80$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/p80$a$a;->b:Les/p80$a;

    iget-object v0, v0, Les/p80$a;->c:Les/qk2;

    iget-object v1, p0, Les/p80$a$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Les/qk2;->a(Ljava/util/List;)V

    return-void
.end method
