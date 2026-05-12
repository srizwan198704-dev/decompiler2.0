.class public Les/th$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/th;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/th;


# direct methods
.method public constructor <init>(Les/th;)V
    .locals 0

    iput-object p1, p0, Les/th$c;->a:Les/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/th$c;->a:Les/th;

    invoke-static {v0}, Les/th;->c(Les/th;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Les/th;->o(Les/th;Ljava/util/Map;)V

    new-instance v0, Les/th$c$a;

    invoke-direct {v0, p0}, Les/th$c$a;-><init>(Les/th$c;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    new-instance v0, Les/th$c$b;

    invoke-direct {v0, p0}, Les/th$c$b;-><init>(Les/th$c;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    new-instance v0, Les/th$c$c;

    invoke-direct {v0, p0}, Les/th$c$c;-><init>(Les/th$c;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
