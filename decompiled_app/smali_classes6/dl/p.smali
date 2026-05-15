.class public final synthetic Ldl/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/systemuicontroller/c;

.field public final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/systemuicontroller/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/p;->a:Lcom/google/accompanist/systemuicontroller/c;

    iput-wide p2, p0, Ldl/p;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldl/p;->a:Lcom/google/accompanist/systemuicontroller/c;

    iget-wide v1, p0, Ldl/p;->b:J

    invoke-static {v0, v1, v2}, Ldl/w;->a(Lcom/google/accompanist/systemuicontroller/c;J)V

    return-void
.end method
