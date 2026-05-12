.class public final synthetic Lcom/UCMobile/model/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/MigrateModel;->b(Ljava/lang/String;ZLjava/lang/Exception;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
