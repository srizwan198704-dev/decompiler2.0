.class public final synthetic Les/h43;
.super Ljava/lang/Object;

# interfaces
.implements Les/ul2;


# instance fields
.field public final synthetic a:Les/s43;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Les/s43;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/h43;->a:Les/s43;

    iput-object p2, p0, Les/h43;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Les/h43;->a:Les/s43;

    iget-object v1, p0, Les/h43;->b:Ljava/util/HashSet;

    invoke-static {v0, v1, p1, p2}, Les/s43;->g(Les/s43;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
