.class public final synthetic Le3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Le3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Le3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e;->a:Le3/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le3/e;->a:Le3/h;

    check-cast p1, Le3/t;

    invoke-virtual {v0, p1}, Le3/h;->t(Le3/t;)Le3/t;

    move-result-object p1

    return-object p1
.end method
