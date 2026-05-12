.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/applovin/impl/q4$b;


# instance fields
.field public final synthetic n:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic u:J

.field public final synthetic v:Lcom/applovin/impl/mediation/h;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/applovin/impl/b5;

.field public final synthetic y:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic z:Lcom/applovin/impl/a5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/b5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/a5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->n:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/mediation/i;->u:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->v:Lcom/applovin/impl/mediation/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->x:Lcom/applovin/impl/b5;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->y:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/applovin/impl/mediation/i;->z:Lcom/applovin/impl/a5$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Ljava/lang/String;

    .line 3
    .line 4
    move-object v10, p3

    .line 5
    check-cast v10, Lcom/applovin/mediation/MaxError;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->n:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/impl/mediation/i;->u:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->v:Lcom/applovin/impl/mediation/h;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/impl/mediation/i;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/impl/mediation/i;->x:Lcom/applovin/impl/b5;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->y:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/applovin/impl/mediation/i;->z:Lcom/applovin/impl/a5$a;

    .line 20
    .line 21
    move v8, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/b5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/a5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
