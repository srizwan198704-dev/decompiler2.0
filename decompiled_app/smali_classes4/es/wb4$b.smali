.class public Les/wb4$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/g64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wb4;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wb4;


# direct methods
.method public constructor <init>(Les/wb4;)V
    .locals 0

    iput-object p1, p0, Les/wb4$b;->a:Les/wb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Les/wb4$b;->a:Les/wb4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/wb4;->j(Les/wb4;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Les/wb4$b;->a:Les/wb4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/wb4;->j(Les/wb4;Z)V

    return-void
.end method
