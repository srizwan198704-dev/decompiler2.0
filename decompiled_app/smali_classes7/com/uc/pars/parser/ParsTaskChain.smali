.class public Lcom/uc/pars/parser/ParsTaskChain;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/parser/IParserTask;


# direct methods
.method public constructor <init>(Lcom/uc/pars/parser/IParserTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/pars/parser/ParsTaskChain;->a:Lcom/uc/pars/parser/IParserTask;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/uc/pars/parser/IParserTask;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public then(Lcom/uc/pars/parser/IParserTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParsTaskChain;->a:Lcom/uc/pars/parser/IParserTask;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/pars/parser/IParserTask;->addDependency(Lcom/uc/pars/parser/IParserTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
