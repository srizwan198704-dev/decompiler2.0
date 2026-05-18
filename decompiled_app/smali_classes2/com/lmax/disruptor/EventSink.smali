.class public interface abstract Lcom/lmax/disruptor/EventSink;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract publishEvent(Lcom/lmax/disruptor/EventTranslator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract publishEvent(Lcom/lmax/disruptor/EventTranslatorOneArg;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;TA;)V"
        }
    .end annotation
.end method

.method public abstract publishEvent(Lcom/lmax/disruptor/EventTranslatorThreeArg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;TA;TB;TC;)V"
        }
    .end annotation
.end method

.method public abstract publishEvent(Lcom/lmax/disruptor/EventTranslatorTwoArg;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;TA;TB;)V"
        }
    .end annotation
.end method

.method public varargs abstract publishEvent(Lcom/lmax/disruptor/EventTranslatorVararg;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;II[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;II[TA;)V"
        }
    .end annotation
.end method

.method public abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;[TA;)V"
        }
    .end annotation
.end method

.method public abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;II[TA;[TB;[TC;)V"
        }
    .end annotation
.end method

.method public abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;[TA;[TB;[TC;)V"
        }
    .end annotation
.end method

.method public abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;II[TA;[TB;)V"
        }
    .end annotation
.end method

.method public abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;[TA;[TB;)V"
        }
    .end annotation
.end method

.method public varargs abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;II[[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;II[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract publishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;[[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishEvents([Lcom/lmax/disruptor/EventTranslator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract publishEvents([Lcom/lmax/disruptor/EventTranslator;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;II)V"
        }
    .end annotation
.end method

.method public abstract tryPublishEvent(Lcom/lmax/disruptor/EventTranslator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorOneArg;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;TA;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorThreeArg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;TA;TB;TC;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorTwoArg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;TA;TB;)Z"
        }
    .end annotation
.end method

.method public varargs abstract tryPublishEvent(Lcom/lmax/disruptor/EventTranslatorVararg;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;II[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;II[TA;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TE;TA;>;[TA;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;II[TA;[TB;[TC;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorThreeArg;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TE;TA;TB;TC;>;[TA;[TB;[TC;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;II[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;II[TA;[TB;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorTwoArg;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TE;TA;TB;>;[TA;[TB;)Z"
        }
    .end annotation
.end method

.method public varargs abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;II[[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;II[[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public varargs abstract tryPublishEvents(Lcom/lmax/disruptor/EventTranslatorVararg;[[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslatorVararg<",
            "TE;>;[[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents([Lcom/lmax/disruptor/EventTranslator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;)Z"
        }
    .end annotation
.end method

.method public abstract tryPublishEvents([Lcom/lmax/disruptor/EventTranslator;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TE;>;II)Z"
        }
    .end annotation
.end method
