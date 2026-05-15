.class public final synthetic Le2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg2/b$a;


# instance fields
.field public final synthetic a:Lf2/c;


# direct methods
.method public synthetic constructor <init>(Lf2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/h;->a:Lf2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h;->a:Lf2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/c;->h()La2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
