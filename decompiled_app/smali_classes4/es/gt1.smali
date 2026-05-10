.class public final synthetic Les/gt1;
.super Ljava/lang/Object;

# interfaces
.implements Les/ee2$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gt1;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/gt1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/gt1;->a:Landroid/app/Activity;

    iget-object v1, p0, Les/gt1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Les/it1;->c(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method
