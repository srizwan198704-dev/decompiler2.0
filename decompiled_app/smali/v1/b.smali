.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc2/a;


# instance fields
.field public final synthetic a:Lv1/d;


# direct methods
.method public synthetic constructor <init>(Lv1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b;->a:Lv1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lv1/d;

    .line 2
    .line 3
    check-cast p1, Lv1/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv1/d;->c(Lv1/d;Lv1/d$a;)Lv1/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
