.class public final Les/ca$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/v9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ca;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;


# direct methods
.method public constructor <init>(Les/se1;)V
    .locals 0

    iput-object p1, p0, Les/ca$b;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/ca$b;->a:Les/se1;

    invoke-virtual {v0}, Les/se1;->S()V

    return-void
.end method
