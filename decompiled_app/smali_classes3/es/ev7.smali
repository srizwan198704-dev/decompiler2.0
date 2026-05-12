.class public final synthetic Les/ev7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ev7;->a:Ljava/lang/String;

    iput-wide p2, p0, Les/ev7;->b:J

    iput-object p4, p0, Les/ev7;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/ev7;->a:Ljava/lang/String;

    iget-wide v1, p0, Les/ev7;->b:J

    iget-object v3, p0, Les/ev7;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/fun/report/sdk/h;->b(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
